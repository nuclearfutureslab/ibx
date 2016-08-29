/*
 * acquisition - RedPitaya Data Acquisition
 *
 *
 * Copyright (C) 2016 Moritz Kütt, Malte Göttsche, Alexander Glaser
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * Contact: moritz@nuclearfreesoftware.org
 */

#include <iostream>
#include <string>
#include <cstdlib>


int main(int argc, char *argv[])
{
  const int BUF = 16*1024;
  int tracelength = 16383;

  int length = 100;

  int data [BUF];

  FILE * fh;
  fh = fopen("test.binloop", "rb");
  for(int i = 0; i < length; i++) {
    fread(data, sizeof(int), tracelength, fh);
  }
  for(int j = 0; j < tracelength; j++) {
    if (data[j] >= 8192) {
      printf("%d ", data[j] - 16384);
    }
    else {
      printf("%d ", data[j]);
    }
  }
  printf("\n");
  fclose(fh);
  return 0;
}

# Raspberry Pi GPIO Send

Send a file trough the GPIO pins of a Raspberry Pi using the wiringPi library.

## Usage

```bash
pi_gpio_send <file> <pin> <delay>
```

```bash
pi_gpio_send file.bin 0 20
```

## Building

To build the project, you need to have the wiringPi library installed.

```bash
git clone https://github.com/WiringPi/WiringPi
cd WiringPi
./build
```

Then, you can build the project.

```bash
make
```

## Licence

This project is licenced under the GNU General Public License v3.0. See the [LICENCE](LICENCE) file for more details.

// SPDX-License-Identifier: MIT
/**
 *           _____                    _____                _____                    _____                    _____                    _____                    _____                    _____
 *          /\    \                  /\    \              |\    \                  /\    \                  /\    \                  /\    \                  /\    \                  /\    \
 *         /::\    \                /::\    \             |:\____\                /::\____\                /::\    \                /::\____\                /::\    \                /::\____\
 *        /::::\    \              /::::\    \            |::|   |               /:::/    /                \:::\    \              /:::/    /               /::::\    \              /::::|   |
 *       /::::::\    \            /::::::\    \           |::|   |              /:::/    /                  \:::\    \            /:::/    /               /::::::\    \            /:::::|   |
 *      /:::/\:::\    \          /:::/\:::\    \          |::|   |             /:::/    /                    \:::\    \          /:::/    /               /:::/\:::\    \          /::::::|   |
 *     /:::/__\:::\    \        /:::/__\:::\    \         |::|   |            /:::/____/                      \:::\    \        /:::/____/               /:::/__\:::\    \        /:::/|::|   |
 *    /::::\   \:::\    \      /::::\   \:::\    \        |::|   |           /::::\    \                      /::::\    \      /::::\    \              /::::\   \:::\    \      /:::/ |::|   |
 *   /::::::\   \:::\    \    /::::::\   \:::\    \       |::|___|______    /::::::\____\________    ____    /::::::\    \    /::::::\____\________    /::::::\   \:::\    \    /:::/  |::|   | _____
 *  /:::/\:::\   \:::\____\  /:::/\:::\   \:::\    \      /::::::::\    \  /:::/\:::::::::::\    \  /\   \  /:::/\:::\    \  /:::/\:::::::::::\    \  /:::/\:::\   \:::\    \  /:::/   |::|   |/\    \
 * /:::/  \:::\   \:::|    |/:::/  \:::\   \:::\____\    /::::::::::\____\/:::/  |:::::::::::\____\/::\   \/:::/  \:::\____\/:::/  |:::::::::::\____\/:::/__\:::\   \:::\____\/:: /    |::|   /::\____\
 * \::/    \:::\  /:::|____|\::/    \:::\  /:::/    /   /:::/~~~~/~~      \::/   |::|~~~|~~~~~     \:::\  /:::/    \::/    /\::/   |::|~~~|~~~~~     \:::\   \:::\   \::/    /\::/    /|::|  /:::/    /
 *  \/_____/\:::\/:::/    /  \/____/ \:::\/:::/    /   /:::/    /          \/____|::|   |           \:::\/:::/    / \/____/  \/____|::|   |           \:::\   \:::\   \/____/  \/____/ |::| /:::/    /
 *           \::::::/    /            \::::::/    /   /:::/    /                 |::|   |            \::::::/    /                 |::|   |            \:::\   \:::\    \              |::|/:::/    /
 *            \::::/    /              \::::/    /   /:::/    /                  |::|   |             \::::/____/                  |::|   |             \:::\   \:::\____\             |::::::/    /
 *             \::/____/               /:::/    /    \::/    /                   |::|   |              \:::\    \                  |::|   |              \:::\   \::/    /             |:::::/    /
 *              ~~                    /:::/    /      \/____/                    |::|   |               \:::\    \                 |::|   |               \:::\   \/____/              |::::/    /
 *                                   /:::/    /                                  |::|   |                \:::\    \                |::|   |                \:::\    \                  /:::/    /
 *                                  /:::/    /                                   \::|   |                 \:::\____\               \::|   |                 \:::\____\                /:::/    /
 *                                  \::/    /                                     \:|   |                  \::/    /                \:|   |                  \::/    /                \::/    /
 *                                   \/____/                                       \|___|                   \/____/                  \|___|                   \/____/                  \/____/
 */
pragma solidity ^0.8.6;

interface IHold {
    function deposit(uint256 t, uint256 amount) external returns (bool);
    function depositFrom(address from, uint256 timePeriod, uint256 amount) external returns (bool);
    function withdraw() external returns (bool);
    function get(address a) external view returns (uint256, uint256);
    function getMe() external view returns (uint256, uint256);
    function withdrawTo(address to, uint256 amount) external returns (bool);
}

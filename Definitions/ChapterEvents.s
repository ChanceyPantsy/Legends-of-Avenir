@ IDs for chapter event data in ChapterEventTable (registered with ChapterEvents(), not EventPointerTable()).
@ GetChapterEventDataPointer reads ChapterEventTable, which mirrors every shared EventPointerTable entry.
@ These values are the slots the shared table reserves for vanilla tilesets (the .avoid list in EventPointers.s),
@ so nothing old is mirrored into them. Keep new IDs inside that set.

Mage2SearchEvents 0x01
Mage3SearchEvents 0x02
Mage4SearchEvents 0x03
Mage5SearchArcanaeEvents 0x05
Mage6SearchArcanaeEvents 0x0E
Mage7SearchArcanaeEvents 0x0F
Mage5SearchEfilEvents 0x10
Mage6SearchEfilEvents 0x12
Mage7SearchEfilEvents 0x18
Mage3LeaveEvents 0x19
Mage4LeaveRevengeEvents 0x1A
Mage5LeaveRevengeEvents 0x1C
Mage6LeaveRevengeEvents 0x2E
Mage7LeaveRevengeEvents 0x2F
Mage4LeaveRefugeEvents 0x30
Mage5LeaveRefugeMurielEvents 0x34
Mage6LeaveRefugeMurielEvents 0x38
Mage7LeaveRefugeMurielEvents 0x3C
Mage5LeaveRefugeMistlainEvents 0x3D
Mage6LeaveRefugeMistlainEvents 0x3E
Mage7LeaveRefugeMistlainEvents 0x42
True1Events 0x43
True2Events 0x44
True3Events 0x48
True4Events 0x4C

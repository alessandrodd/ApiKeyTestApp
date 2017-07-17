.class public Landroid/support/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/c$a;
    }
.end annotation


# static fields
.field private static B:Landroid/util/SparseIntArray; = null

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x3

.field private static final F:I = 0x4

.field private static final G:I = 0x5

.field private static final H:I = 0x6

.field private static final I:I = 0x7

.field private static final J:I = 0x8

.field private static final K:I = 0x9

.field private static final L:I = 0xa

.field private static final M:I = 0xb

.field private static final N:I = 0xc

.field private static final O:I = 0xd

.field private static final P:I = 0xe

.field private static final Q:I = 0xf

.field private static final R:I = 0x10

.field private static final S:I = 0x11

.field private static final T:I = 0x12

.field private static final U:I = 0x13

.field private static final V:I = 0x14

.field private static final W:I = 0x15

.field private static final X:I = 0x16

.field private static final Y:I = 0x17

.field private static final Z:I = 0x18

.field public static final a:I = -0x1

.field private static final aA:I = 0x33

.field private static final aB:I = 0x34

.field private static final aC:I = 0x35

.field private static final aD:I = 0x36

.field private static final aE:I = 0x37

.field private static final aF:I = 0x38

.field private static final aG:I = 0x39

.field private static final aH:I = 0x3a

.field private static final aI:I = 0x3b

.field private static final aJ:I = 0x3c

.field private static final aa:I = 0x19

.field private static final ab:I = 0x1a

.field private static final ac:I = 0x1b

.field private static final ad:I = 0x1c

.field private static final ae:I = 0x1d

.field private static final af:I = 0x1e

.field private static final ag:I = 0x1f

.field private static final ah:I = 0x20

.field private static final ai:I = 0x21

.field private static final aj:I = 0x22

.field private static final ak:I = 0x23

.field private static final al:I = 0x24

.field private static final am:I = 0x25

.field private static final an:I = 0x26

.field private static final ao:I = 0x27

.field private static final ap:I = 0x28

.field private static final aq:I = 0x29

.field private static final ar:I = 0x2a

.field private static final as:I = 0x2b

.field private static final at:I = 0x2c

.field private static final au:I = 0x2d

.field private static final av:I = 0x2e

.field private static final aw:I = 0x2f

.field private static final ax:I = 0x30

.field private static final ay:I = 0x31

.field private static final az:I = 0x32

.field public static final b:I = 0x0

.field public static final c:I = -0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x0

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field private static final x:Ljava/lang/String; = "ConstraintSet"

.field private static final y:Z

.field private static final z:[I


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/16 v3, 0x3c

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/b/c;->z:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintLeft_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/b/e$c;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/b/c$a;
    .locals 2

    new-instance v0, Landroid/support/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/b/c$a;-><init>(Landroid/support/b/c$1;)V

    sget-object v1, Landroid/support/b/e$c;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/support/b/c;->a(Landroid/support/b/c$a;Landroid/content/res/TypedArray;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(IIII[I[FIII)V
    .locals 7

    array-length v0, p5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p6, :cond_1

    array-length v0, p6

    array-length v1, p5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p6, :cond_2

    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p6, v1

    iput v1, v0, Landroid/support/b/c$a;->O:F

    :cond_2
    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p7, v0, Landroid/support/b/c$a;->Q:I

    const/4 v0, 0x0

    aget v1, p5, v0

    const/4 v5, -0x1

    move-object v0, p0

    move v2, p8

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    array-length v0, p5

    if-ge v6, v0, :cond_4

    aget v0, p5, v6

    aget v1, p5, v6

    add-int/lit8 v0, v6, -0x1

    aget v3, p5, v0

    const/4 v5, -0x1

    move-object v0, p0

    move v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    add-int/lit8 v0, v6, -0x1

    aget v1, p5, v0

    aget v3, p5, v6

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p9

    move v4, p8

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    if-eqz p6, :cond_3

    aget v0, p5, v6

    invoke-direct {p0, v0}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    aget v1, p6, v6

    iput v1, v0, Landroid/support/b/c$a;->P:F

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_4
    array-length v0, p5

    add-int/lit8 v0, v0, -0x1

    aget v1, p5, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p9

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    return-void
.end method

.method private a(Landroid/support/b/c$a;Landroid/content/res/TypedArray;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    iget v3, p1, Landroid/support/b/c$a;->i:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->i:I

    goto :goto_1

    :pswitch_2
    iget v3, p1, Landroid/support/b/c$a;->j:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->j:I

    goto :goto_1

    :pswitch_3
    iget v3, p1, Landroid/support/b/c$a;->k:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->k:I

    goto :goto_1

    :pswitch_4
    iget v3, p1, Landroid/support/b/c$a;->l:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->l:I

    goto :goto_1

    :pswitch_5
    iget v3, p1, Landroid/support/b/c$a;->m:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->m:I

    goto :goto_1

    :pswitch_6
    iget v3, p1, Landroid/support/b/c$a;->n:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->n:I

    goto :goto_1

    :pswitch_7
    iget v3, p1, Landroid/support/b/c$a;->o:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->o:I

    goto :goto_1

    :pswitch_8
    iget v3, p1, Landroid/support/b/c$a;->p:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->p:I

    goto :goto_1

    :pswitch_9
    iget v3, p1, Landroid/support/b/c$a;->q:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->q:I

    goto :goto_1

    :pswitch_a
    iget v3, p1, Landroid/support/b/c$a;->y:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->y:I

    goto :goto_1

    :pswitch_b
    iget v3, p1, Landroid/support/b/c$a;->z:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->z:I

    goto :goto_1

    :pswitch_c
    iget v3, p1, Landroid/support/b/c$a;->f:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->f:I

    goto :goto_1

    :pswitch_d
    iget v3, p1, Landroid/support/b/c$a;->g:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->g:I

    goto :goto_1

    :pswitch_e
    iget v3, p1, Landroid/support/b/c$a;->h:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->h:F

    goto :goto_1

    :pswitch_f
    iget v3, p1, Landroid/support/b/c$a;->A:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->A:I

    goto/16 :goto_1

    :pswitch_10
    iget v3, p1, Landroid/support/b/c$a;->r:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->r:I

    goto/16 :goto_1

    :pswitch_11
    iget v3, p1, Landroid/support/b/c$a;->s:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->s:I

    goto/16 :goto_1

    :pswitch_12
    iget v3, p1, Landroid/support/b/c$a;->t:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->t:I

    goto/16 :goto_1

    :pswitch_13
    iget v3, p1, Landroid/support/b/c$a;->u:I

    invoke-static {p2, v2, v3}, Landroid/support/b/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->o:I

    goto/16 :goto_1

    :pswitch_14
    iget v3, p1, Landroid/support/b/c$a;->I:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->I:I

    goto/16 :goto_1

    :pswitch_15
    iget v3, p1, Landroid/support/b/c$a;->J:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->J:I

    goto/16 :goto_1

    :pswitch_16
    iget v3, p1, Landroid/support/b/c$a;->K:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->K:I

    goto/16 :goto_1

    :pswitch_17
    iget v3, p1, Landroid/support/b/c$a;->L:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->L:I

    goto/16 :goto_1

    :pswitch_18
    iget v3, p1, Landroid/support/b/c$a;->N:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->N:I

    goto/16 :goto_1

    :pswitch_19
    iget v3, p1, Landroid/support/b/c$a;->M:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->M:I

    goto/16 :goto_1

    :pswitch_1a
    iget v3, p1, Landroid/support/b/c$a;->v:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->v:F

    goto/16 :goto_1

    :pswitch_1b
    iget v3, p1, Landroid/support/b/c$a;->w:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->w:F

    goto/16 :goto_1

    :pswitch_1c
    iget v3, p1, Landroid/support/b/c$a;->B:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->B:I

    goto/16 :goto_1

    :pswitch_1d
    iget v3, p1, Landroid/support/b/c$a;->C:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->C:I

    goto/16 :goto_1

    :pswitch_1e
    iget v3, p1, Landroid/support/b/c$a;->G:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->G:I

    goto/16 :goto_1

    :pswitch_1f
    iget v3, p1, Landroid/support/b/c$a;->F:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->F:I

    goto/16 :goto_1

    :pswitch_20
    iget v3, p1, Landroid/support/b/c$a;->D:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->D:I

    goto/16 :goto_1

    :pswitch_21
    iget v3, p1, Landroid/support/b/c$a;->E:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->E:I

    goto/16 :goto_1

    :pswitch_22
    iget v3, p1, Landroid/support/b/c$a;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->b:I

    goto/16 :goto_1

    :pswitch_23
    iget v3, p1, Landroid/support/b/c$a;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->c:I

    goto/16 :goto_1

    :pswitch_24
    iget v3, p1, Landroid/support/b/c$a;->H:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->H:I

    sget-object v2, Landroid/support/b/c;->z:[I

    iget v3, p1, Landroid/support/b/c$a;->H:I

    aget v2, v2, v3

    iput v2, p1, Landroid/support/b/c$a;->H:I

    goto/16 :goto_1

    :pswitch_25
    iget v3, p1, Landroid/support/b/c$a;->S:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->S:F

    goto/16 :goto_1

    :pswitch_26
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroid/support/b/c$a;->T:Z

    iget v3, p1, Landroid/support/b/c$a;->U:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->U:F

    goto/16 :goto_1

    :pswitch_27
    iget v3, p1, Landroid/support/b/c$a;->V:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->V:F

    goto/16 :goto_1

    :pswitch_28
    iget v3, p1, Landroid/support/b/c$a;->W:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->W:F

    goto/16 :goto_1

    :pswitch_29
    iget v3, p1, Landroid/support/b/c$a;->X:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->X:F

    goto/16 :goto_1

    :pswitch_2a
    iget v3, p1, Landroid/support/b/c$a;->Y:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->Y:F

    goto/16 :goto_1

    :pswitch_2b
    iget v3, p1, Landroid/support/b/c$a;->Z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->Z:F

    goto/16 :goto_1

    :pswitch_2c
    iget v3, p1, Landroid/support/b/c$a;->aa:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->aa:F

    goto/16 :goto_1

    :pswitch_2d
    iget v3, p1, Landroid/support/b/c$a;->ab:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->ab:F

    goto/16 :goto_1

    :pswitch_2e
    iget v3, p1, Landroid/support/b/c$a;->ac:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->ac:F

    goto/16 :goto_1

    :pswitch_2f
    iget v3, p1, Landroid/support/b/c$a;->ad:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->ad:F

    goto/16 :goto_1

    :pswitch_30
    iget v3, p1, Landroid/support/b/c$a;->O:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->O:F

    goto/16 :goto_1

    :pswitch_31
    iget v3, p1, Landroid/support/b/c$a;->P:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->P:F

    goto/16 :goto_1

    :pswitch_32
    iget v3, p1, Landroid/support/b/c$a;->R:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->R:I

    goto/16 :goto_1

    :pswitch_33
    iget v3, p1, Landroid/support/b/c$a;->Q:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->Q:I

    goto/16 :goto_1

    :pswitch_34
    iget v3, p1, Landroid/support/b/c$a;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Landroid/support/b/c$a;->d:I

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroid/support/b/c$a;->x:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_36
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/b/c;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_35
        :pswitch_a
        :pswitch_b
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_19
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_1c
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_10
        :pswitch_11
        :pswitch_20
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_34
        :pswitch_31
        :pswitch_30
        :pswitch_33
        :pswitch_32
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
    .end packed-switch
.end method

.method private e(I)Landroid/support/b/c$a;
    .locals 4

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/b/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/b/c$a;-><init>(Landroid/support/b/c$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "undefined"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "left"

    goto :goto_0

    :pswitch_1
    const-string v0, "right"

    goto :goto_0

    :pswitch_2
    const-string v0, "top"

    goto :goto_0

    :pswitch_3
    const-string v0, "bottom"

    goto :goto_0

    :pswitch_4
    const-string v0, "baseline"

    goto :goto_0

    :pswitch_5
    const-string v0, "start"

    goto :goto_0

    :pswitch_6
    const-string v0, "end"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->v:F

    return-void
.end method

.method public a(IFF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p3, v0, Landroid/support/b/c$a;->aa:F

    iput p2, v0, Landroid/support/b/c$a;->Z:F

    return-void
.end method

.method public a(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/support/b/c;->a(IIIIIIIF)V

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroid/support/b/c;->a(IIIIIIIF)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput p3, v0, Landroid/support/b/c$a;->B:I

    :goto_0
    return-void

    :pswitch_1
    iput p3, v0, Landroid/support/b/c$a;->C:I

    goto :goto_0

    :pswitch_2
    iput p3, v0, Landroid/support/b/c$a;->D:I

    goto :goto_0

    :pswitch_3
    iput p3, v0, Landroid/support/b/c$a;->E:I

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseline does not support margins"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iput p3, v0, Landroid/support/b/c$a;->G:I

    goto :goto_0

    :pswitch_6
    iput p3, v0, Landroid/support/b/c$a;->F:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(IIII)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/b/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/b/c$a;-><init>(Landroid/support/b/c$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ne p4, v5, :cond_1

    iput p3, v0, Landroid/support/b/c$a;->i:I

    iput v4, v0, Landroid/support/b/c$a;->j:I

    :goto_0
    return-void

    :cond_1
    if-ne p4, v6, :cond_2

    iput p3, v0, Landroid/support/b/c$a;->j:I

    iput v4, v0, Landroid/support/b/c$a;->i:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ne p4, v5, :cond_3

    iput p3, v0, Landroid/support/b/c$a;->k:I

    iput v4, v0, Landroid/support/b/c$a;->l:I

    goto :goto_0

    :cond_3
    if-ne p4, v6, :cond_4

    iput p3, v0, Landroid/support/b/c$a;->l:I

    iput v4, v0, Landroid/support/b/c$a;->k:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne p4, v7, :cond_5

    iput p3, v0, Landroid/support/b/c$a;->m:I

    iput v4, v0, Landroid/support/b/c$a;->n:I

    iput v4, v0, Landroid/support/b/c$a;->q:I

    goto :goto_0

    :cond_5
    if-ne p4, v8, :cond_6

    iput p3, v0, Landroid/support/b/c$a;->n:I

    iput v4, v0, Landroid/support/b/c$a;->m:I

    iput v4, v0, Landroid/support/b/c$a;->q:I

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-ne p4, v8, :cond_7

    iput p3, v0, Landroid/support/b/c$a;->p:I

    iput v4, v0, Landroid/support/b/c$a;->o:I

    iput v4, v0, Landroid/support/b/c$a;->q:I

    goto/16 :goto_0

    :cond_7
    if-ne p4, v7, :cond_8

    iput p3, v0, Landroid/support/b/c$a;->o:I

    iput v4, v0, Landroid/support/b/c$a;->p:I

    iput v4, v0, Landroid/support/b/c$a;->q:I

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const/4 v1, 0x5

    if-ne p4, v1, :cond_9

    iput p3, v0, Landroid/support/b/c$a;->q:I

    iput v4, v0, Landroid/support/b/c$a;->p:I

    iput v4, v0, Landroid/support/b/c$a;->o:I

    iput v4, v0, Landroid/support/b/c$a;->m:I

    iput v4, v0, Landroid/support/b/c$a;->n:I

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const/4 v1, 0x6

    if-ne p4, v1, :cond_a

    iput p3, v0, Landroid/support/b/c$a;->s:I

    iput v4, v0, Landroid/support/b/c$a;->r:I

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x7

    if-ne p4, v1, :cond_b

    iput p3, v0, Landroid/support/b/c$a;->r:I

    iput v4, v0, Landroid/support/b/c$a;->s:I

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v1, 0x7

    if-ne p4, v1, :cond_c

    iput p3, v0, Landroid/support/b/c$a;->u:I

    iput v4, v0, Landroid/support/b/c$a;->t:I

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x6

    if-ne p4, v1, :cond_d

    iput p3, v0, Landroid/support/b/c$a;->t:I

    iput v4, v0, Landroid/support/b/c$a;->u:I

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(IIIII)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/b/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/b/c$a;-><init>(Landroid/support/b/c$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ne p4, v5, :cond_1

    iput p3, v0, Landroid/support/b/c$a;->i:I

    iput v4, v0, Landroid/support/b/c$a;->j:I

    :goto_0
    iput p5, v0, Landroid/support/b/c$a;->B:I

    :goto_1
    return-void

    :cond_1
    if-ne p4, v6, :cond_2

    iput p3, v0, Landroid/support/b/c$a;->j:I

    iput v4, v0, Landroid/support/b/c$a;->i:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Left to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ne p4, v5, :cond_3

    iput p3, v0, Landroid/support/b/c$a;->k:I

    iput v4, v0, Landroid/support/b/c$a;->l:I

    :goto_2
    iput p5, v0, Landroid/support/b/c$a;->C:I

    goto :goto_1

    :cond_3
    if-ne p4, v6, :cond_4

    iput p3, v0, Landroid/support/b/c$a;->l:I

    iput v4, v0, Landroid/support/b/c$a;->k:I

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne p4, v7, :cond_5

    iput p3, v0, Landroid/support/b/c$a;->m:I

    iput v4, v0, Landroid/support/b/c$a;->n:I

    iput v4, v0, Landroid/support/b/c$a;->q:I

    :goto_3
    iput p5, v0, Landroid/support/b/c$a;->D:I

    goto :goto_1

    :cond_5
    if-ne p4, v8, :cond_6

    iput p3, v0, Landroid/support/b/c$a;->n:I

    iput v4, v0, Landroid/support/b/c$a;->m:I

    iput v4, v0, Landroid/support/b/c$a;->q:I

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-ne p4, v8, :cond_7

    iput p3, v0, Landroid/support/b/c$a;->p:I

    iput v4, v0, Landroid/support/b/c$a;->o:I

    iput v4, v0, Landroid/support/b/c$a;->q:I

    :goto_4
    iput p5, v0, Landroid/support/b/c$a;->E:I

    goto/16 :goto_1

    :cond_7
    if-ne p4, v7, :cond_8

    iput p3, v0, Landroid/support/b/c$a;->o:I

    iput v4, v0, Landroid/support/b/c$a;->p:I

    iput v4, v0, Landroid/support/b/c$a;->q:I

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const/4 v1, 0x5

    if-ne p4, v1, :cond_9

    iput p3, v0, Landroid/support/b/c$a;->q:I

    iput v4, v0, Landroid/support/b/c$a;->p:I

    iput v4, v0, Landroid/support/b/c$a;->o:I

    iput v4, v0, Landroid/support/b/c$a;->m:I

    iput v4, v0, Landroid/support/b/c$a;->n:I

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const/4 v1, 0x6

    if-ne p4, v1, :cond_a

    iput p3, v0, Landroid/support/b/c$a;->s:I

    iput v4, v0, Landroid/support/b/c$a;->r:I

    :goto_5
    iput p5, v0, Landroid/support/b/c$a;->G:I

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x7

    if-ne p4, v1, :cond_b

    iput p3, v0, Landroid/support/b/c$a;->r:I

    iput v4, v0, Landroid/support/b/c$a;->s:I

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v1, 0x7

    if-ne p4, v1, :cond_c

    iput p3, v0, Landroid/support/b/c$a;->u:I

    iput v4, v0, Landroid/support/b/c$a;->t:I

    :goto_6
    iput p5, v0, Landroid/support/b/c$a;->F:I

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x6

    if-ne p4, v1, :cond_d

    iput p3, v0, Landroid/support/b/c$a;->t:I

    iput v4, v0, Landroid/support/b/c$a;->u:I

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "right to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Landroid/support/b/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(IIIIIIIF)V
    .locals 6

    if-gez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "margin must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p7, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "margin must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p8, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bias must be between 0 and 1 inclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    iput p8, v0, Landroid/support/b/c$a;->v:F

    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x6

    if-eq p3, v0, :cond_6

    const/4 v0, 0x7

    if-ne p3, v0, :cond_7

    :cond_6
    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    const/4 v2, 0x7

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    iput p8, v0, Landroid/support/b/c$a;->v:F

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    iput p8, v0, Landroid/support/b/c$a;->w:F

    goto :goto_0
.end method

.method public a(IIII[I[FI)V
    .locals 7

    array-length v0, p5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p6, :cond_1

    array-length v0, p6

    array-length v1, p5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p6, :cond_2

    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p6, v1

    iput v1, v0, Landroid/support/b/c$a;->O:F

    :cond_2
    const/4 v0, 0x0

    aget v0, p5, v0

    invoke-direct {p0, v0}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p7, v0, Landroid/support/b/c$a;->R:I

    const/4 v0, 0x0

    aget v1, p5, v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    array-length v0, p5

    if-ge v6, v0, :cond_4

    aget v0, p5, v6

    aget v1, p5, v6

    const/4 v2, 0x3

    add-int/lit8 v0, v6, -0x1

    aget v3, p5, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    add-int/lit8 v0, v6, -0x1

    aget v1, p5, v0

    const/4 v2, 0x4

    aget v3, p5, v6

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    if-eqz p6, :cond_3

    aget v0, p5, v6

    invoke-direct {p0, v0}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    aget v1, p6, v6

    iput v1, v0, Landroid/support/b/c$a;->O:F

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_4
    array-length v0, p5

    add-int/lit8 v0, v0, -0x1

    aget v1, p5, v0

    const/4 v2, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput-object p2, v0, Landroid/support/b/c$a;->x:Ljava/lang/String;

    return-void
.end method

.method public a(IZ)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput-boolean p2, v0, Landroid/support/b/c$a;->T:Z

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/b/b;

    invoke-virtual {p0, v0}, Landroid/support/b/c;->a(Landroid/support/b/b;)V

    return-void
.end method

.method public a(Landroid/support/b/b;)V
    .locals 9

    invoke-virtual {p1}, Landroid/support/b/b;->getChildCount()I

    move-result v3

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/support/b/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/b/b$a;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v1, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/b/c$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/b/c$a;-><init>(Landroid/support/b/c$1;)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/b/c$a;

    invoke-static {v1, v5, v0}, Landroid/support/b/c$a;->a(Landroid/support/b/c$a;ILandroid/support/b/b$a;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->H:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->S:F

    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->V:F

    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->W:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->X:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->Y:F

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->Z:F

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->aa:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->ab:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->ac:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->ad:F

    iget-boolean v0, v1, Landroid/support/b/c$a;->T:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, Landroid/support/b/c$a;->U:F

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/support/b/c;)V
    .locals 4

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/b/c$a;

    invoke-virtual {v1}, Landroid/support/b/c$a;->a()Landroid/support/b/c$a;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->w:F

    return-void
.end method

.method public b(IFF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->ab:F

    iput p3, v0, Landroid/support/b/c$a;->ac:F

    return-void
.end method

.method public b(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/support/b/c;->a(IIIIIIIF)V

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroid/support/b/c;->a(IIIIIIIF)V

    goto :goto_0
.end method

.method public b(III)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput p3, v0, Landroid/support/b/c$a;->I:I

    :goto_0
    return-void

    :pswitch_1
    iput p3, v0, Landroid/support/b/c$a;->K:I

    goto :goto_0

    :pswitch_2
    iput p3, v0, Landroid/support/b/c$a;->J:I

    goto :goto_0

    :pswitch_3
    iput p3, v0, Landroid/support/b/c$a;->L:I

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseline does not support margins"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iput p3, v0, Landroid/support/b/c$a;->N:I

    goto :goto_0

    :pswitch_6
    iput p3, v0, Landroid/support/b/c$a;->M:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    iput p8, v0, Landroid/support/b/c$a;->v:F

    return-void
.end method

.method public b(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Landroid/support/b/c;->a(IIII[I[FIII)V

    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_0
    :goto_2
    return-void

    :pswitch_2
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/support/b/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/b/c$a;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/b/c$a;->a:Z

    :cond_1
    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    iget v3, v2, Landroid/support/b/c$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/b/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/b/c;->c(Landroid/support/b/b;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/b/b;->setConstraintSet(Landroid/support/b/c;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/b/c$a;->T:Z

    return v0
.end method

.method public c(I)V
    .locals 12

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v7, -0x1

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    iget v1, v0, Landroid/support/b/c$a;->n:I

    iget v3, v0, Landroid/support/b/c$a;->o:I

    if-ne v1, v7, :cond_0

    if-eq v3, v7, :cond_1

    :cond_0
    if-eq v1, v7, :cond_2

    if-eq v3, v7, :cond_2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v9, v1

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v4}, Landroid/support/b/c;->d(II)V

    invoke-virtual {p0, p1, v2}, Landroid/support/b/c;->d(II)V

    return-void

    :cond_2
    if-ne v1, v7, :cond_3

    if-eq v3, v7, :cond_1

    :cond_3
    iget v6, v0, Landroid/support/b/c$a;->p:I

    if-eq v6, v7, :cond_4

    iget v9, v0, Landroid/support/b/c$a;->p:I

    move-object v6, p0

    move v7, v1

    move v8, v2

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    goto :goto_0

    :cond_4
    iget v1, v0, Landroid/support/b/c$a;->m:I

    if-eq v1, v7, :cond_1

    iget v9, v0, Landroid/support/b/c$a;->m:I

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    goto :goto_0
.end method

.method public c(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->S:F

    return-void
.end method

.method public c(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/support/b/c;->a(IIIIIIIF)V

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroid/support/b/c;->a(IIIIIIIF)V

    goto :goto_0
.end method

.method public c(III)V
    .locals 12

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    move v4, v2

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    if-nez p3, :cond_3

    move v10, v8

    :goto_1
    move-object v6, p0

    move v7, p1

    move v9, p3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    if-eqz p2, :cond_0

    move-object v6, p0

    move v7, p2

    move v9, p1

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p0

    move v1, p3

    move v3, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    :cond_1
    return-void

    :cond_2
    move v4, v8

    goto :goto_0

    :cond_3
    move v10, v2

    goto :goto_1
.end method

.method public c(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    const/4 v2, 0x7

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    iput p8, v0, Landroid/support/b/c$a;->v:F

    return-void
.end method

.method public c(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x6

    const/4 v9, 0x7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Landroid/support/b/c;->a(IIII[I[FIII)V

    return-void
.end method

.method c(Landroid/support/b/b;)V
    .locals 7

    invoke-virtual {p1}, Landroid/support/b/b;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/support/b/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/b/b$a;

    invoke-virtual {v0, v1}, Landroid/support/b/c$a;->a(Landroid/support/b/b$a;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Landroid/support/b/c$a;->H:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_0

    iget v1, v0, Landroid/support/b/c$a;->S:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    iget v1, v0, Landroid/support/b/c$a;->V:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationX(F)V

    iget v1, v0, Landroid/support/b/c$a;->W:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    iget v1, v0, Landroid/support/b/c$a;->X:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v0, Landroid/support/b/c$a;->Y:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v0, Landroid/support/b/c$a;->Z:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, v0, Landroid/support/b/c$a;->aa:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    iget v1, v0, Landroid/support/b/c$a;->ab:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v0, Landroid/support/b/c$a;->ac:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_0

    iget v1, v0, Landroid/support/b/c$a;->ad:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v1, v0, Landroid/support/b/c$a;->T:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/b/c$a;->U:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/b/c$a;

    iget-boolean v3, v1, Landroid/support/b/c$a;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroid/support/b/d;

    invoke-virtual {p1}, Landroid/support/b/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/b/d;->setId(I)V

    invoke-virtual {p1}, Landroid/support/b/b;->b()Landroid/support/b/b$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/b/c$a;->a(Landroid/support/b/b$a;)V

    invoke-virtual {p1, v3, v0}, Landroid/support/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d(I)V
    .locals 14

    const/4 v10, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    iget v1, v0, Landroid/support/b/c$a;->j:I

    iget v3, v0, Landroid/support/b/c$a;->k:I

    if-ne v1, v8, :cond_0

    if-eq v3, v8, :cond_6

    :cond_0
    if-eq v1, v8, :cond_3

    if-eq v3, v8, :cond_3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v9, v1

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v4}, Landroid/support/b/c;->d(II)V

    invoke-virtual {p0, p1, v2}, Landroid/support/b/c;->d(II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-ne v1, v8, :cond_4

    if-eq v3, v8, :cond_1

    :cond_4
    iget v6, v0, Landroid/support/b/c$a;->l:I

    if-eq v6, v8, :cond_5

    iget v9, v0, Landroid/support/b/c$a;->l:I

    move-object v6, p0

    move v7, v1

    move v8, v2

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    goto :goto_0

    :cond_5
    iget v1, v0, Landroid/support/b/c$a;->i:I

    if-eq v1, v8, :cond_1

    iget v9, v0, Landroid/support/b/c$a;->i:I

    move-object v6, p0

    move v7, v3

    move v8, v4

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    goto :goto_0

    :cond_6
    iget v7, v0, Landroid/support/b/c$a;->r:I

    iget v9, v0, Landroid/support/b/c$a;->t:I

    if-ne v7, v8, :cond_7

    if-eq v9, v8, :cond_8

    :cond_7
    if-eq v7, v8, :cond_9

    if-eq v9, v8, :cond_9

    const/4 v8, 0x7

    move-object v6, p0

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    const/4 v12, 0x7

    move-object v8, p0

    move v11, v1

    move v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/support/b/c;->a(IIIII)V

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v10}, Landroid/support/b/c;->d(II)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/support/b/c;->d(II)V

    goto :goto_1

    :cond_9
    if-ne v1, v8, :cond_a

    if-eq v9, v8, :cond_8

    :cond_a
    iget v2, v0, Landroid/support/b/c$a;->l:I

    if-eq v2, v8, :cond_b

    const/4 v2, 0x7

    iget v3, v0, Landroid/support/b/c$a;->l:I

    const/4 v4, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    goto :goto_2

    :cond_b
    iget v1, v0, Landroid/support/b/c$a;->i:I

    if-eq v1, v8, :cond_8

    iget v11, v0, Landroid/support/b/c$a;->i:I

    move-object v8, p0

    move v12, v10

    move v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/support/b/c;->a(IIIII)V

    goto :goto_2
.end method

.method public d(IF)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->U:F

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/b/c$a;->T:Z

    return-void
.end method

.method public d(II)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput v2, v0, Landroid/support/b/c$a;->j:I

    iput v2, v0, Landroid/support/b/c$a;->i:I

    iput v2, v0, Landroid/support/b/c$a;->B:I

    iput v2, v0, Landroid/support/b/c$a;->I:I

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iput v2, v0, Landroid/support/b/c$a;->l:I

    iput v2, v0, Landroid/support/b/c$a;->k:I

    iput v2, v0, Landroid/support/b/c$a;->C:I

    iput v2, v0, Landroid/support/b/c$a;->K:I

    goto :goto_0

    :pswitch_2
    iput v2, v0, Landroid/support/b/c$a;->n:I

    iput v2, v0, Landroid/support/b/c$a;->m:I

    iput v2, v0, Landroid/support/b/c$a;->D:I

    iput v2, v0, Landroid/support/b/c$a;->J:I

    goto :goto_0

    :pswitch_3
    iput v2, v0, Landroid/support/b/c$a;->o:I

    iput v2, v0, Landroid/support/b/c$a;->p:I

    iput v2, v0, Landroid/support/b/c$a;->E:I

    iput v2, v0, Landroid/support/b/c$a;->L:I

    goto :goto_0

    :pswitch_4
    iput v2, v0, Landroid/support/b/c$a;->q:I

    goto :goto_0

    :pswitch_5
    iput v2, v0, Landroid/support/b/c$a;->r:I

    iput v2, v0, Landroid/support/b/c$a;->s:I

    iput v2, v0, Landroid/support/b/c$a;->G:I

    iput v2, v0, Landroid/support/b/c$a;->N:I

    goto :goto_0

    :pswitch_6
    iput v2, v0, Landroid/support/b/c$a;->t:I

    iput v2, v0, Landroid/support/b/c$a;->u:I

    iput v2, v0, Landroid/support/b/c$a;->F:I

    iput v2, v0, Landroid/support/b/c$a;->M:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public d(III)V
    .locals 12

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x6

    if-nez p2, :cond_2

    move v4, v2

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    if-nez p3, :cond_3

    move v10, v8

    :goto_1
    move-object v6, p0

    move v7, p1

    move v9, p3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    if-eqz p2, :cond_0

    move-object v6, p0

    move v7, p2

    move v9, p1

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p0

    move v1, p3

    move v3, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    :cond_1
    return-void

    :cond_2
    move v4, v8

    goto :goto_0

    :cond_3
    move v10, v2

    goto :goto_1
.end method

.method public d(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    iget-object v0, p0, Landroid/support/b/c;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/c$a;

    iput p8, v0, Landroid/support/b/c$a;->w:F

    return-void
.end method

.method public e(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->V:F

    return-void
.end method

.method public e(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->H:I

    return-void
.end method

.method public e(III)V
    .locals 12

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x3

    if-nez p2, :cond_2

    move v4, v2

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    if-nez p3, :cond_3

    move v10, v8

    :goto_1
    move-object v6, p0

    move v7, p1

    move v9, p3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    if-eqz p2, :cond_0

    move-object v6, p0

    move v7, p2

    move v9, p1

    move v10, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/b/c;->a(IIIII)V

    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p0

    move v1, p3

    move v3, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/c;->a(IIIII)V

    :cond_1
    return-void

    :cond_2
    move v4, v8

    goto :goto_0

    :cond_3
    move v10, v2

    goto :goto_1
.end method

.method public f(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->W:F

    return-void
.end method

.method public f(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->c:I

    return-void
.end method

.method public g(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->X:F

    return-void
.end method

.method public g(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->b:I

    return-void
.end method

.method public h(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->Y:F

    return-void
.end method

.method public h(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->ah:I

    return-void
.end method

.method public i(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->Z:F

    return-void
.end method

.method public i(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->ag:I

    return-void
.end method

.method public j(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->aa:F

    return-void
.end method

.method public j(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->aj:I

    return-void
.end method

.method public k(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->ab:F

    return-void
.end method

.method public k(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->ai:I

    return-void
.end method

.method public l(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->ac:F

    return-void
.end method

.method public l(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->af:I

    return-void
.end method

.method public m(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->ad:F

    return-void
.end method

.method public m(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->ae:I

    return-void
.end method

.method public n(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->P:F

    return-void
.end method

.method public n(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->Q:I

    return-void
.end method

.method public o(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->O:F

    return-void
.end method

.method public o(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->R:I

    return-void
.end method

.method public p(IF)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->h:F

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput v1, v0, Landroid/support/b/c$a;->g:I

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput v1, v0, Landroid/support/b/c$a;->f:I

    return-void
.end method

.method public p(II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/b/c$a;->a:Z

    iput p2, v0, Landroid/support/b/c$a;->A:I

    return-void
.end method

.method public q(II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->f:I

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/b/c$a;->g:I

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/support/b/c$a;->h:F

    return-void
.end method

.method public r(II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    iput p2, v0, Landroid/support/b/c$a;->g:I

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/b/c$a;->f:I

    invoke-direct {p0, p1}, Landroid/support/b/c;->e(I)Landroid/support/b/c$a;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/support/b/c$a;->h:F

    return-void
.end method

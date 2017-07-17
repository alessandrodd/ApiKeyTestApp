.class public final Landroid/support/v4/k/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/k/f$f;,
        Landroid/support/v4/k/f$a;,
        Landroid/support/v4/k/f$b;,
        Landroid/support/v4/k/f$c;,
        Landroid/support/v4/k/f$e;,
        Landroid/support/v4/k/f$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/k/e;

.field public static final b:Landroid/support/v4/k/e;

.field public static final c:Landroid/support/v4/k/e;

.field public static final d:Landroid/support/v4/k/e;

.field public static final e:Landroid/support/v4/k/e;

.field public static final f:Landroid/support/v4/k/e;

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/support/v4/k/f$e;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/k/f$e;-><init>(Landroid/support/v4/k/f$c;Z)V

    sput-object v0, Landroid/support/v4/k/f;->a:Landroid/support/v4/k/e;

    new-instance v0, Landroid/support/v4/k/f$e;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/k/f$e;-><init>(Landroid/support/v4/k/f$c;Z)V

    sput-object v0, Landroid/support/v4/k/f;->b:Landroid/support/v4/k/e;

    new-instance v0, Landroid/support/v4/k/f$e;

    sget-object v1, Landroid/support/v4/k/f$b;->a:Landroid/support/v4/k/f$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/k/f$e;-><init>(Landroid/support/v4/k/f$c;Z)V

    sput-object v0, Landroid/support/v4/k/f;->c:Landroid/support/v4/k/e;

    new-instance v0, Landroid/support/v4/k/f$e;

    sget-object v1, Landroid/support/v4/k/f$b;->a:Landroid/support/v4/k/f$b;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/k/f$e;-><init>(Landroid/support/v4/k/f$c;Z)V

    sput-object v0, Landroid/support/v4/k/f;->d:Landroid/support/v4/k/e;

    new-instance v0, Landroid/support/v4/k/f$e;

    sget-object v1, Landroid/support/v4/k/f$a;->a:Landroid/support/v4/k/f$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/k/f$e;-><init>(Landroid/support/v4/k/f$c;Z)V

    sput-object v0, Landroid/support/v4/k/f;->e:Landroid/support/v4/k/e;

    sget-object v0, Landroid/support/v4/k/f$f;->a:Landroid/support/v4/k/f$f;

    sput-object v0, Landroid/support/v4/k/f;->f:Landroid/support/v4/k/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method

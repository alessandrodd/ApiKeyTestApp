.class public final Landroid/support/v4/widget/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/s$c;,
        Landroid/support/v4/widget/s$b;,
        Landroid/support/v4/widget/s$a;,
        Landroid/support/v4/widget/s$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/s$c;

    invoke-direct {v0}, Landroid/support/v4/widget/s$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$d;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/s$b;

    invoke-direct {v0}, Landroid/support/v4/widget/s$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$d;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/widget/s$a;

    invoke-direct {v0}, Landroid/support/v4/widget/s$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$d;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/widget/s$d;

    invoke-direct {v0}, Landroid/support/v4/widget/s$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$d;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/s$d;->a(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    sget-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/s$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/s$d;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$d;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/s$d;->a(Landroid/widget/PopupWindow;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .locals 1

    sget-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$d;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/s$d;->b(Landroid/widget/PopupWindow;)I

    move-result v0

    return v0
.end method

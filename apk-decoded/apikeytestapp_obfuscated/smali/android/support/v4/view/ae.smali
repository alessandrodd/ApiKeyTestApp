.class public final Landroid/support/v4/view/ae;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ae$b;,
        Landroid/support/v4/view/ae$a;,
        Landroid/support/v4/view/ae$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:Landroid/support/v4/view/ae$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ae$b;

    invoke-direct {v0}, Landroid/support/v4/view/ae$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->c:Landroid/support/v4/view/ae$c;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/ae$a;

    invoke-direct {v0}, Landroid/support/v4/view/ae$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->c:Landroid/support/v4/view/ae$c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/ae$c;

    invoke-direct {v0}, Landroid/support/v4/view/ae$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->c:Landroid/support/v4/view/ae$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ae;->c:Landroid/support/v4/view/ae$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$c;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ae;->c:Landroid/support/v4/view/ae$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$c;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ae;->c:Landroid/support/v4/view/ae$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$c;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ae;->c:Landroid/support/v4/view/ae$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$c;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/ViewGroup;)I
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ae;->c:Landroid/support/v4/view/ae$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$c;->c(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

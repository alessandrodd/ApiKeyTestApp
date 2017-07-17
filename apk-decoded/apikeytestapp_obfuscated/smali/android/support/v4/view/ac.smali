.class public Landroid/support/v4/view/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ac$o;,
        Landroid/support/v4/view/ac$n;,
        Landroid/support/v4/view/ac$m;,
        Landroid/support/v4/view/ac$l;,
        Landroid/support/v4/view/ac$k;,
        Landroid/support/v4/view/ac$j;,
        Landroid/support/v4/view/ac$i;,
        Landroid/support/v4/view/ac$h;,
        Landroid/support/v4/view/ac$g;,
        Landroid/support/v4/view/ac$p;,
        Landroid/support/v4/view/ac$f;,
        Landroid/support/v4/view/ac$d;,
        Landroid/support/v4/view/ac$e;,
        Landroid/support/v4/view/ac$c;,
        Landroid/support/v4/view/ac$b;,
        Landroid/support/v4/view/ac$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x4

.field public static final D:I = 0x8

.field public static final E:I = 0x10

.field public static final F:I = 0x20

.field static final G:Landroid/support/v4/view/ac$p;

.field private static final H:Ljava/lang/String; = "ViewCompat"

.field public static final a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0xffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = -0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/view/ac$o;

    invoke-direct {v0}, Landroid/support/v4/view/ac$o;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/ac$n;

    invoke-direct {v0}, Landroid/support/v4/view/ac$n;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/ac$m;

    invoke-direct {v0}, Landroid/support/v4/view/ac$m;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/ac$l;

    invoke-direct {v0}, Landroid/support/v4/view/ac$l;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/ac$k;

    invoke-direct {v0}, Landroid/support/v4/view/ac$k;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/ac$j;

    invoke-direct {v0}, Landroid/support/v4/view/ac$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/ac$i;

    invoke-direct {v0}, Landroid/support/v4/view/ac$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    goto :goto_0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/view/ac$h;

    invoke-direct {v0}, Landroid/support/v4/view/ac$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    goto :goto_0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/view/ac$g;

    invoke-direct {v0}, Landroid/support/v4/view/ac$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/support/v4/view/ac$p;

    invoke-direct {v0}, Landroid/support/v4/view/ac$p;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)Landroid/support/v4/view/ag;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->R(Landroid/view/View;)Landroid/support/v4/view/ag;

    move-result-object v0

    return-object v0
.end method

.method public static B(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    return v0
.end method

.method public static C(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0
.end method

.method public static E(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v0

    return v0
.end method

.method public static F(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v0

    return v0
.end method

.method public static G(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public static H(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public static I(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method public static J(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    return v0
.end method

.method public static K(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->z(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static L(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->A(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static M(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->y(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static O(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->i(Landroid/view/View;)V

    return-void
.end method

.method public static P(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static Q(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method public static R(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->k(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static T(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->F(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static U(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->G(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->B(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static W(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->C(Landroid/view/View;)V

    return-void
.end method

.method public static X(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->D(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static Y(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->t(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static Z(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/al;)Landroid/support/v4/view/al;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/support/v4/view/al;)Landroid/support/v4/view/al;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/t;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/support/v4/view/t;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/x;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/support/v4/view/x;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Ljava/util/Collection;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;FF)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;FFZ)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    instance-of v0, p0, Landroid/support/v4/view/o;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/o;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/view/o;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->e(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII[I)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;IIII[I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIII[II)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    instance-of v0, p0, Landroid/support/v4/view/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/o;->a(IIII[II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p6, :cond_1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;IIII[I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II[I[I)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;II[I[I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;II[I[II)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    instance-of v0, p0, Landroid/support/v4/view/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/o;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/o;->a(II[I[II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p5, :cond_1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;II[I[I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 6

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public static aa(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->w(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ab(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->H(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static ac(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->s(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static ad(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->x(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ae(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static af(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->I(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static ag(Landroid/view/View;)Landroid/view/Display;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->r(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static ah(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->L(Landroid/view/View;)V

    return-void
.end method

.method public static ai(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->M(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static aj(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->N(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ak(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->O(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static al(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->P(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/al;)Landroid/support/v4/view/al;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->b(Landroid/view/View;Landroid/support/v4/view/al;)Landroid/support/v4/view/al;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ac$p;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->Q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->c(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->E(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)Landroid/support/v4/view/a/e;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->e(Landroid/view/View;)Landroid/support/v4/view/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public static h(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public static h(Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->e(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    instance-of v0, p0, Landroid/support/v4/view/o;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v4/view/o;

    invoke-interface {p0, p1}, Landroid/support/v4/view/o;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->C(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static j(Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    instance-of v0, p0, Landroid/support/v4/view/o;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v4/view/o;

    invoke-interface {p0, p1}, Landroid/support/v4/view/o;->b(I)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_0

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->D(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static l(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static m(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static m(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->i(Landroid/view/View;I)V

    return-void
.end method

.method public static o(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ac$p;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static p(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->u(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->J(Landroid/view/View;)V

    return-void
.end method

.method public static u(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->K(Landroid/view/View;)V

    return-void
.end method

.method public static v(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public static w(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static x(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static z(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->G:Landroid/support/v4/view/ac$p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ac$p;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

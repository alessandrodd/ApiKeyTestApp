.class public Landroid/support/v7/widget/bq;
.super Landroid/widget/CompoundButton;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation


# static fields
.field private static final V:[I

.field private static final b:I = 0xfa

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:Ljava/lang/String; = "android.widget.Switch"

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/v7/widget/bq;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:Landroid/view/VelocityTracker;

.field private G:I

.field private H:F

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private final P:Landroid/text/TextPaint;

.field private Q:Landroid/content/res/ColorStateList;

.field private R:Landroid/text/Layout;

.field private S:Landroid/text/Layout;

.field private T:Landroid/text/method/TransformationMethod;

.field private final U:Landroid/graphics/Rect;

.field a:Landroid/animation/ObjectAnimator;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/content/res/ColorStateList;

.field private r:Landroid/graphics/PorterDuff$Mode;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/bq$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/bq$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/bq;->j:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/bq;->V:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/a/b$b;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/widget/bq;->l:Landroid/content/res/ColorStateList;

    iput-object v5, p0, Landroid/support/v7/widget/bq;->m:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroid/support/v7/widget/bq;->n:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/bq;->o:Z

    iput-object v5, p0, Landroid/support/v7/widget/bq;->q:Landroid/content/res/ColorStateList;

    iput-object v5, p0, Landroid/support/v7/widget/bq;->r:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroid/support/v7/widget/bq;->s:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/bq;->t:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bq;->F:Landroid/view/VelocityTracker;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bq;->U:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    sget-object v0, Landroid/support/v7/a/b$l;->SwitchCompat:[I

    invoke-static {p1, p2, v0, p3, v3}, Landroid/support/v7/widget/bw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bw;

    move-result-object v0

    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_android_thumb:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_track:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_android_textOn:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bw;->d(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/bq;->y:Ljava/lang/CharSequence;

    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_android_textOff:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bw;->d(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/bq;->z:Ljava/lang/CharSequence;

    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_showText:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/bw;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/bq;->A:Z

    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/bw;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/bq;->u:I

    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/bw;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/bq;->v:I

    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_switchPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/bw;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/bq;->w:I

    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_splitTrack:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/bw;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/bq;->x:Z

    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_thumbTint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bw;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Landroid/support/v7/widget/bq;->l:Landroid/content/res/ColorStateList;

    iput-boolean v4, p0, Landroid/support/v7/widget/bq;->n:Z

    :cond_2
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_thumbTintMode:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/bw;->a(II)I

    move-result v1

    invoke-static {v1, v5}, Landroid/support/v7/widget/am;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bq;->m:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v1, :cond_3

    iput-object v1, p0, Landroid/support/v7/widget/bq;->m:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, p0, Landroid/support/v7/widget/bq;->o:Z

    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/bq;->n:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroid/support/v7/widget/bq;->o:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->b()V

    :cond_5
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_trackTint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bw;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, p0, Landroid/support/v7/widget/bq;->q:Landroid/content/res/ColorStateList;

    iput-boolean v4, p0, Landroid/support/v7/widget/bq;->s:Z

    :cond_6
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_trackTintMode:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/bw;->a(II)I

    move-result v1

    invoke-static {v1, v5}, Landroid/support/v7/widget/am;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bq;->r:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v1, :cond_7

    iput-object v1, p0, Landroid/support/v7/widget/bq;->r:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, p0, Landroid/support/v7/widget/bq;->t:Z

    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/widget/bq;->s:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v7/widget/bq;->t:Z

    if-eqz v1, :cond_9

    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->a()V

    :cond_9
    sget v1, Landroid/support/v7/a/b$l;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/bw;->g(II)I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/bq;->a(Landroid/content/Context;I)V

    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/bw;->e()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/bq;->C:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bq;->G:I

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bq;->setChecked(Z)V

    return-void
.end method

.method private static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/bq;)F
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/bq;->H:F

    return v0
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/bq;->T:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->T:Landroid/text/method/TransformationMethod;

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->t:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->q:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/bq;->a(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Landroid/support/v7/widget/bq;->j:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->getThumbOffset()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/bq;->U:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, p0, Landroid/support/v7/widget/bq;->M:I

    iget v3, p0, Landroid/support/v7/widget/bq;->C:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/bq;->L:I

    add-int/2addr v1, v3

    iget v3, p0, Landroid/support/v7/widget/bq;->C:I

    sub-int/2addr v1, v3

    iget v3, p0, Landroid/support/v7/widget/bq;->K:I

    add-int/2addr v3, v1

    iget-object v4, p0, Landroid/support/v7/widget/bq;->U:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/bq;->U:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/bq;->C:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/bq;->O:I

    iget v5, p0, Landroid/support/v7/widget/bq;->C:I

    add-int/2addr v4, v5

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float v1, v3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    int-to-float v1, v4

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->o:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/bq;->B:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->isChecked()Z

    move-result v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/bq;->F:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Landroid/support/v7/widget/bq;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/bq;->G:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    invoke-static {p0}, Landroid/support/v7/widget/ce;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    :cond_0
    :goto_1
    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/bq;->playSoundEffect(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bq;->setChecked(Z)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bq;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    cmpl-float v0, v0, v6

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->getTargetCheckedState()Z

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/bq;->H:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbOffset()I
    .locals 2

    invoke-static {p0}, Landroid/support/v7/widget/ce;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/bq;->H:F

    sub-float/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bq;->H:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/bq;->U:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/bq;->I:I

    iget v3, p0, Landroid/support/v7/widget/bq;->K:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    :goto_1
    return v0

    :cond_0
    sget-object v0, Landroid/support/v7/widget/am;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    sget-object v0, Landroid/support/v7/a/b$l;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/bw;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bw;

    move-result-object v0

    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bw;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Landroid/support/v7/widget/bq;->Q:Landroid/content/res/ColorStateList;

    :goto_0
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/bw;->e(II)I

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->requestLayout()V

    :cond_0
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_typeface:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/bw;->a(II)I

    move-result v1

    sget v2, Landroid/support/v7/a/b$l;->TextAppearance_android_textStyle:I

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/bw;->a(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/bq;->a(II)V

    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/bw;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/support/v7/f/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/f/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/bq;->T:Landroid/text/method/TransformationMethod;

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/bw;->e()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/bq;->Q:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/bq;->T:Landroid/text/method/TransformationMethod;

    goto :goto_1
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bq;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    iget-object v3, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :goto_3
    return-void

    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bq;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v7, p0, Landroid/support/v7/widget/bq;->U:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v7/widget/bq;->L:I

    iget v3, p0, Landroid/support/v7/widget/bq;->M:I

    iget v4, p0, Landroid/support/v7/widget/bq;->N:I

    iget v5, p0, Landroid/support/v7/widget/bq;->O:I

    invoke-direct {p0}, Landroid/support/v7/widget/bq;->getThumbOffset()I

    move-result v0

    add-int v2, v1, v0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    if-eqz v0, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_1

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    iget v2, p0, Landroid/support/v7/widget/bq;->K:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v1, v3, v0, v5}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    sget-object v0, Landroid/support/v7/widget/am;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v5

    move v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-static {p0}, Landroid/support/v7/widget/ce;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bq;->I:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/bq;->w:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-static {p0}, Landroid/support/v7/widget/ce;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bq;->I:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/bq;->w:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getShowText()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->A:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->x:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/bq;->v:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/bq;->w:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/bq;->u:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/bq;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/bq;->m:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/bq;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/bq;->r:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/support/v7/widget/bq;->V:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/bq;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/bq;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/bq;->M:I

    iget v3, p0, Landroid/support/v7/widget/bq;->O:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v5, p0, Landroid/support/v7/widget/bq;->x:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/bq;->R:Landroid/text/Layout;

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getDrawableState()[I

    move-result-object v0

    iget-object v6, p0, Landroid/support/v7/widget/bq;->Q:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/bq;->Q:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/bq;->S:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->y:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bq;->z:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object v1, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/bq;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-static {p0}, Landroid/support/v7/widget/ce;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget v3, p0, Landroid/support/v7/widget/bq;->I:I

    add-int/2addr v3, v2

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    move v1, v0

    move v0, v2

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getPaddingTop()I

    move-result v3

    iget v2, p0, Landroid/support/v7/widget/bq;->J:I

    add-int/2addr v2, v3

    :goto_3
    iput v0, p0, Landroid/support/v7/widget/bq;->L:I

    iput v3, p0, Landroid/support/v7/widget/bq;->M:I

    iput v2, p0, Landroid/support/v7/widget/bq;->O:I

    iput v1, p0, Landroid/support/v7/widget/bq;->N:I

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget v3, p0, Landroid/support/v7/widget/bq;->I:I

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/v7/widget/bq;->J:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    iget v2, p0, Landroid/support/v7/widget/bq;->J:I

    add-int/2addr v2, v3

    goto :goto_3

    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/bq;->J:I

    sub-int v3, v2, v3

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->R:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->y:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bq;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bq;->R:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bq;->S:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->z:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bq;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bq;->S:Landroid/text/Layout;

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/bq;->U:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/bq;->A:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/bq;->R:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/bq;->S:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/bq;->u:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/bq;->K:I

    iget-object v2, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_2
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    iget v4, p0, Landroid/support/v7/widget/bq;->v:I

    iget v5, p0, Landroid/support/v7/widget/bq;->K:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v2, p0, Landroid/support/v7/widget/bq;->I:I

    iput v0, p0, Landroid/support/v7/widget/bq;->J:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/bq;->setMeasuredDimension(II)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->y:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bq;->z:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/bq;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, p0, Landroid/support/v7/widget/bq;->B:I

    iput v0, p0, Landroid/support/v7/widget/bq;->D:F

    iput v1, p0, Landroid/support/v7/widget/bq;->E:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/bq;->B:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/bq;->D:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/bq;->C:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v7/widget/bq;->E:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/bq;->C:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    :cond_1
    iput v6, p0, Landroid/support/v7/widget/bq;->B:I

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Landroid/support/v7/widget/bq;->D:F

    iput v1, p0, Landroid/support/v7/widget/bq;->E:F

    move v0, v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-direct {p0}, Landroid/support/v7/widget/bq;->getThumbScrollRange()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/bq;->D:F

    sub-float v4, v3, v4

    if-eqz v0, :cond_4

    int-to-float v0, v0

    div-float v0, v4, v0

    :goto_2
    invoke-static {p0}, Landroid/support/v7/widget/ce;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    neg-float v0, v0

    :cond_2
    iget v4, p0, Landroid/support/v7/widget/bq;->H:F

    add-float/2addr v0, v4

    invoke-static {v0, v5, v1}, Landroid/support/v7/widget/bq;->a(FFF)F

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bq;->H:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iput v3, p0, Landroid/support/v7/widget/bq;->D:F

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bq;->setThumbPosition(F)V

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    cmpl-float v0, v4, v5

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    :pswitch_5
    iget v0, p0, Landroid/support/v7/widget/bq;->B:I

    if-ne v0, v6, :cond_6

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bq;->b(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v2

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bq;->B:I

    iget-object v0, p0, Landroid/support/v7/widget/bq;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ac;->Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bq;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->c()V

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bq;->setThumbPosition(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setShowText(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bq;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/bq;->A:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/bq;->x:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bq;->v:I

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bq;->w:I

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bq;->P:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->requestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bq;->z:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->requestLayout()V

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bq;->y:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->requestLayout()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->requestLayout()V

    return-void
.end method

.method setThumbPosition(F)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bq;->H:F

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bq;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bq;->u:I

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v7/widget/bq;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bq;->n:Z

    invoke-direct {p0}, Landroid/support/v7/widget/bq;->b()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v7/widget/bq;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bq;->o:Z

    invoke-direct {p0}, Landroid/support/v7/widget/bq;->b()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bq;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v7/widget/bq;->q:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bq;->s:Z

    invoke-direct {p0}, Landroid/support/v7/widget/bq;->a()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v7/widget/bq;->r:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bq;->t:Z

    invoke-direct {p0}, Landroid/support/v7/widget/bq;->a()V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/bq;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bq;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->k:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bq;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

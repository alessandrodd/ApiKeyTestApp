.class Landroid/support/v7/widget/bx$c;
.super Landroid/support/v7/widget/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bx;

.field private final b:[I

.field private c:Landroid/support/v7/app/a$f;

.field private d:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/bx;Landroid/content/Context;Landroid/support/v7/app/a$f;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/bx$c;->a:Landroid/support/v7/widget/bx;

    sget v0, Landroid/support/v7/a/b$b;->actionBarTabStyle:I

    invoke-direct {p0, p2, v3, v0}, Landroid/support/v7/widget/bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Landroid/support/v7/widget/bx$c;->b:[I

    iput-object p3, p0, Landroid/support/v7/widget/bx$c;->c:Landroid/support/v7/app/a$f;

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->b:[I

    sget v1, Landroid/support/v7/a/b$b;->actionBarTabStyle:I

    invoke-static {p2, v3, v0, v1, v2}, Landroid/support/v7/widget/ci;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ci;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bx$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ci;->e()V

    if-eqz p4, :cond_1

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx$c;->setGravity(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/bx$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/16 v9, 0x10

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v8, -0x2

    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/bx$c;->c:Landroid/support/v7/app/a$f;

    invoke-virtual {v3}, Landroid/support/v7/app/a$f;->d()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/bx$c;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v4, p0, Landroid/support/v7/widget/bx$c;->l:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx$c;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/bx$c;->l:Landroid/view/View;

    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/app/a$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/v7/app/a$f;->c()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v0, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    new-instance v5, Landroid/support/v7/widget/v;

    invoke-virtual {p0}, Landroid/support/v7/widget/bx$c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/support/v7/widget/bf$b;

    invoke-direct {v6, v8, v8}, Landroid/support/v7/widget/bf$b;-><init>(II)V

    iput v9, v6, Landroid/support/v7/widget/bf$b;->h:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5, v2}, Landroid/support/v7/widget/bx$c;->addView(Landroid/view/View;I)V

    iput-object v5, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_d

    iget-object v5, p0, Landroid/support/v7/widget/bx$c;->d:Landroid/widget/TextView;

    if-nez v5, :cond_8

    new-instance v5, Landroid/support/v7/widget/ag;

    invoke-virtual {p0}, Landroid/support/v7/widget/bx$c;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Landroid/support/v7/a/b$b;->actionBarTabTextStyle:I

    invoke-direct {v5, v6, v1, v7}, Landroid/support/v7/widget/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v6, Landroid/support/v7/widget/bf$b;

    invoke-direct {v6, v8, v8}, Landroid/support/v7/widget/bf$b;-><init>(II)V

    iput v9, v6, Landroid/support/v7/widget/bf$b;->h:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/bx$c;->addView(Landroid/view/View;)V

    iput-object v5, p0, Landroid/support/v7/widget/bx$c;->d:Landroid/widget/TextView;

    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/bx$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Landroid/support/v7/widget/bx$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/support/v7/app/a$f;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_4
    invoke-static {p0, v0}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/bx$c;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/bx$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Landroid/support/v7/widget/bx$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Landroid/support/v7/app/a$f;->g()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/app/a$f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bx$c;->c:Landroid/support/v7/app/a$f;

    invoke-virtual {p0}, Landroid/support/v7/widget/bx$c;->a()V

    return-void
.end method

.method public b()Landroid/support/v7/app/a$f;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->c:Landroid/support/v7/app/a$f;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/bf;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/app/a$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/bf;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/support/v7/app/a$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bf;->onMeasure(II)V

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->a:Landroid/support/v7/widget/bx;

    iget v0, v0, Landroid/support/v7/widget/bx;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/bx$c;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bx$c;->a:Landroid/support/v7/widget/bx;

    iget v1, v1, Landroid/support/v7/widget/bx;->c:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bx$c;->a:Landroid/support/v7/widget/bx;

    iget v0, v0, Landroid/support/v7/widget/bx;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/bf;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/bx$c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/bf;->setSelected(Z)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx$c;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

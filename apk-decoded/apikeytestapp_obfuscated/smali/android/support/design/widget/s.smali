.class public final Landroid/support/design/widget/s;
.super Landroid/view/View;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/support/design/b$m;->TabItem:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/bw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bw;

    move-result-object v0

    sget v1, Landroid/support/design/b$m;->TabItem_android_text:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bw;->d(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/s;->a:Ljava/lang/CharSequence;

    sget v1, Landroid/support/design/b$m;->TabItem_android_icon:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/s;->b:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/support/design/b$m;->TabItem_android_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bw;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/s;->c:I

    invoke-virtual {v0}, Landroid/support/v7/widget/bw;->e()V

    return-void
.end method

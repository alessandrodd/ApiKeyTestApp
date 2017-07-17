.class Landroid/support/h/h$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/h;->a(Landroid/view/ViewGroup;Landroid/support/h/au;Landroid/support/h/au;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Landroid/support/h/h;


# direct methods
.method constructor <init>(Landroid/support/h/h;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Landroid/support/h/h$2;->e:Landroid/support/h/h;

    iput-object p2, p0, Landroid/support/h/h$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/h/h$2;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroid/support/h/h$2;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/h/h$2;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/h/h$2;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/h/bh;->a(Landroid/view/View;)Landroid/support/h/bg;

    move-result-object v0

    iget-object v1, p0, Landroid/support/h/h$2;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Landroid/support/h/bg;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/h/h$2;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/h/h$2;->d:F

    invoke-static {v0, v1}, Landroid/support/h/bh;->a(Landroid/view/View;F)V

    return-void
.end method

.class Landroid/support/v4/j/e$4$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/j/e$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Landroid/support/v4/j/e$4;


# direct methods
.method constructor <init>(Landroid/support/v4/j/e$4;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/j/e$4$9;->b:Landroid/support/v4/j/e$4;

    iput-object p2, p0, Landroid/support/v4/j/e$4$9;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/j/e$4$9;->b:Landroid/support/v4/j/e$4;

    iget-object v0, v0, Landroid/support/v4/j/e$4;->d:Landroid/support/v4/j/e$d;

    iget-object v1, p0, Landroid/support/v4/j/e$4$9;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/e$d;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

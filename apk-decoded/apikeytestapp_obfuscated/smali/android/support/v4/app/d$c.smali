.class Landroid/support/v4/app/d$c;
.super Landroid/app/SharedElementCallback;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/bd;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/bd;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bd;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bd;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/bd;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bd;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/bd;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bd;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/bd;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bd;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/bd;->a(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bd;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/bd;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bd;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/bd;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

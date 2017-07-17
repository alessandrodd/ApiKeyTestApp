.class public final Landroid/support/v4/app/ak$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ak$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ak$g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CarExtender"

.field private static final b:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final c:Ljava/lang/String; = "large_icon"

.field private static final d:Ljava/lang/String; = "car_conversation"

.field private static final e:Ljava/lang/String; = "app_color"


# instance fields
.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/support/v4/app/ak$g$a;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ak$g;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Landroid/support/v4/app/ak$g;->h:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/ak;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    const-string v0, "large_icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/ak$g;->f:Landroid/graphics/Bitmap;

    const-string v0, "app_color"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ak$g;->h:I

    const-string v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    sget-object v2, Landroid/support/v4/app/ak$g$a;->a:Landroid/support/v4/app/aq$b$a;

    sget-object v3, Landroid/support/v4/app/ax;->c:Landroid/support/v4/app/az$a$a;

    invoke-interface {v1, v0, v2, v3}, Landroid/support/v4/app/ak$r;->a(Landroid/os/Bundle;Landroid/support/v4/app/aq$b$a;Landroid/support/v4/app/az$a$a;)Landroid/support/v4/app/aq$b;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak$g$a;

    iput-object v0, p0, Landroid/support/v4/app/ak$g;->g:Landroid/support/v4/app/ak$g$a;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/support/v4/app/ak;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/k;
    .end annotation

    iget v0, p0, Landroid/support/v4/app/ak$g;->h:I

    return v0
.end method

.method public a(Landroid/support/v4/app/ak$e;)Landroid/support/v4/app/ak$e;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v4/app/ak$g;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const-string v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/ak$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget v1, p0, Landroid/support/v4/app/ak$g;->h:I

    if-eqz v1, :cond_2

    const-string v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/ak$g;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ak$g;->g:Landroid/support/v4/app/ak$g$a;

    if-eqz v1, :cond_3

    sget-object v1, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    iget-object v2, p0, Landroid/support/v4/app/ak$g;->g:Landroid/support/v4/app/ak$g$a;

    invoke-interface {v1, v2}, Landroid/support/v4/app/ak$r;->a(Landroid/support/v4/app/aq$b;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/ak$e;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(I)Landroid/support/v4/app/ak$g;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    iput p1, p0, Landroid/support/v4/app/ak$g;->h:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$g;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$g;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ak$g$a;)Landroid/support/v4/app/ak$g;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$g;->g:Landroid/support/v4/app/ak$g$a;

    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$g;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/support/v4/app/ak$g$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$g;->g:Landroid/support/v4/app/ak$g$a;

    return-object v0
.end method

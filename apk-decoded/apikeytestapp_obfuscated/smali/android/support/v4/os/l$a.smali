.class Landroid/support/v4/os/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/os/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/os/m",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/os/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/os/m",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/os/l$a;->a:Landroid/support/v4/os/m;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/os/l$a;->a:Landroid/support/v4/os/m;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/os/m;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/os/l$a;->a:Landroid/support/v4/os/m;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/m;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/os/l$a;->a:Landroid/support/v4/os/m;

    invoke-interface {v0, p1}, Landroid/support/v4/os/m;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

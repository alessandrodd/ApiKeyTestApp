.class public final Landroid/support/v4/b/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/m$a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/b/m$a;


# instance fields
.field private final b:Landroid/support/v4/b/m$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/b/m$a$a;

    invoke-direct {v0}, Landroid/support/v4/b/m$a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/m$a;->b:Landroid/support/v4/b/m$a$a;

    return-void
.end method

.method public static a()Landroid/support/v4/b/m$a;
    .locals 1

    sget-object v0, Landroid/support/v4/b/m$a;->a:Landroid/support/v4/b/m$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/b/m$a;

    invoke-direct {v0}, Landroid/support/v4/b/m$a;-><init>()V

    sput-object v0, Landroid/support/v4/b/m$a;->a:Landroid/support/v4/b/m$a;

    :cond_0
    sget-object v0, Landroid/support/v4/b/m$a;->a:Landroid/support/v4/b/m$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/b/m$a;->b:Landroid/support/v4/b/m$a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/m$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

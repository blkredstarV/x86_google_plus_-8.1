.class public final Lin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Lip;

    invoke-direct {v0}, Lip;-><init>()V

    sput-object v0, Lin;->a:Lio;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lin;->a:Lio;

    goto :goto_0
.end method

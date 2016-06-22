.class public final Lmvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lmvc;->a:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lmvc;->c:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lmvb;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lmvb;

    iget-object v1, p0, Lmvc;->b:Ljava/util/List;

    iget-object v2, p0, Lmvc;->a:Ljava/lang/String;

    iget-object v3, p0, Lmvc;->c:Ljava/lang/String;

    .line 1024
    invoke-direct {v0, v1, v2, v3}, Lmvb;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.class public Lbjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmj",
        "<",
        "Lbjw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmk",
            "<",
            "Lbjw;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljab;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjw;->c:Ljava/util/List;

    .line 39
    new-instance v0, Lkmf;

    invoke-direct {v0, p0, p1}, Lkmf;-><init>(Ljava/lang/Object;Ljab;)V

    iput-object v0, p0, Lbjw;->a:Lkmk;

    .line 40
    return-void
.end method


# virtual methods
.method public final b()Lkmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmk",
            "<",
            "Lbjw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lbjw;->a:Lkmk;

    return-object v0
.end method

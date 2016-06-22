.class public Lbjp;
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
        "Lbjp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmk",
            "<",
            "Lbjp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljab;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjp;->b:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lkmf;

    invoke-direct {v0, p0, p1}, Lkmf;-><init>(Ljava/lang/Object;Ljab;)V

    iput-object v0, p0, Lbjp;->a:Lkmk;

    .line 21
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
            "Lbjp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lbjp;->a:Lkmk;

    return-object v0
.end method

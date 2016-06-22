.class public Lbjt;
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
        "Lbjt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmk",
            "<",
            "Lbjt;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljab;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjt;->b:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjt;->c:Z

    .line 36
    new-instance v0, Lkmf;

    invoke-direct {v0, p0, p1}, Lkmf;-><init>(Ljava/lang/Object;Ljab;)V

    iput-object v0, p0, Lbjt;->a:Lkmk;

    .line 37
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
            "Lbjt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lbjt;->a:Lkmk;

    return-object v0
.end method

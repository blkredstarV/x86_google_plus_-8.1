.class public Lbjq;
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
        "Lbjq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmk",
            "<",
            "Lbjq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljab;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lkmf;

    invoke-direct {v0, p0, p1}, Lkmf;-><init>(Ljava/lang/Object;Ljab;)V

    iput-object v0, p0, Lbjq;->a:Lkmk;

    .line 47
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
            "Lbjq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lbjq;->a:Lkmk;

    return-object v0
.end method

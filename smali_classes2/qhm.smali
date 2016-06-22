.class public final Lqhm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lqhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqhm",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Z

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 24
    new-instance v0, Lqhm;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lqhm;-><init>(Ljava/lang/Object;JZ)V

    sput-object v0, Lqhm;->a:Lqhm;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqhm;->b:Ljava/lang/Object;

    .line 33
    iput-wide p2, p0, Lqhm;->c:J

    .line 34
    iget-object v0, p0, Lqhm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqhm;->d:Z

    .line 35
    iput-boolean p4, p0, Lqhm;->e:Z

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;J)Lqhm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)",
            "Lqhm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lqhm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lqhm;-><init>(Ljava/lang/Object;JZ)V

    return-object v0
.end method

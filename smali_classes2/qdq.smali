.class public final Lqdq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;JZLqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;JZ",
            "Lqgd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p5}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Lqdq;->a:Ljava/lang/Object;

    .line 104
    iput-wide p2, p0, Lqdq;->b:J

    .line 106
    return-void
.end method

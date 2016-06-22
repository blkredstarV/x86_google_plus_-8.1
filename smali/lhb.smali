.class final Llhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method constructor <init>(Llha;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Llhb;->a:Z

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Llhb;->b:Z

    return-void
.end method

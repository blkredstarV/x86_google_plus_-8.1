.class public final Lmxn;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 22
    iput-boolean p1, p0, Lmxn;->a:Z

    .line 23
    iput-object p2, p0, Lmxn;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.class public final Lqnx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ::",
        "Lrzc;",
        "RS::",
        "Lrzc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRQ;"
        }
    .end annotation
.end field

.field final b:Lrxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxs",
            "<",
            "Lntn;",
            "TRQ;>;"
        }
    .end annotation
.end field

.field final c:Lrxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxs",
            "<",
            "Lntp;",
            "TRS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrzc;Lrxs;Lrxs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;",
            "Lrxs",
            "<",
            "Lntn;",
            "TRQ;>;",
            "Lrxs",
            "<",
            "Lntp;",
            "TRS;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqnx;->a:Lrzc;

    .line 24
    iput-object p2, p0, Lqnx;->b:Lrxs;

    .line 25
    iput-object p3, p0, Lqnx;->c:Lrxs;

    .line 26
    return-void
.end method

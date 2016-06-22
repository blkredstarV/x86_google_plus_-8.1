.class public final Lqpk;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field final a:Lrft;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lrft;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object p3, p0, Lqpk;->a:Lrft;

    .line 13
    return-void
.end method

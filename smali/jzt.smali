.class public final Ljzt;
.super Ljzs;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x607fddff1a6b9556L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0, v0}, Ljzt;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Ljzs;-><init>(Ljava/lang/Throwable;)V

    .line 157
    iput-object p2, p0, Ljzt;->a:Ljava/lang/String;

    .line 158
    return-void
.end method

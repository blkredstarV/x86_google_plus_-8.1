.class public final Lkim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkin;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lkin;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkim;->a:Lkin;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lkim;->b:Ljava/lang/Exception;

    .line 31
    return-void
.end method

.method public constructor <init>(Lkin;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkim;->a:Lkin;

    .line 35
    iput-object p2, p0, Lkim;->b:Ljava/lang/Exception;

    .line 36
    return-void
.end method

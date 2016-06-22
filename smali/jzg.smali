.class public final Ljzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljzg;


# instance fields
.field final b:Lkel;

.field final c:Z

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    new-instance v0, Ljzh;

    .line 4059
    invoke-direct {v0}, Ljzh;-><init>()V

    .line 4072
    iput-boolean v1, v0, Ljzh;->b:Z

    .line 4077
    iput-boolean v1, v0, Ljzh;->c:Z

    .line 4082
    new-instance v1, Ljzg;

    .line 5012
    invoke-direct {v1, v0}, Ljzg;-><init>(Ljzh;)V

    .line 17
    sput-object v1, Ljzg;->a:Ljzg;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljzh;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    iget-object v0, p1, Ljzh;->a:Lkel;

    .line 24
    iput-object v0, p0, Ljzg;->b:Lkel;

    .line 2059
    iget-boolean v0, p1, Ljzh;->b:Z

    .line 25
    iput-boolean v0, p0, Ljzg;->c:Z

    .line 3059
    iget-boolean v0, p1, Ljzh;->c:Z

    .line 26
    iput-boolean v0, p0, Ljzg;->d:Z

    .line 27
    return-void
.end method

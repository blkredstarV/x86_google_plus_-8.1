.class Lkpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:Ljava/lang/String;

.field k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lkpc;->f:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lkpc;->g:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lkpc;->h:Ljava/lang/String;

    .line 117
    iput p4, p0, Lkpc;->i:I

    .line 118
    iput-object p5, p0, Lkpc;->j:Ljava/lang/String;

    .line 119
    iput-boolean p6, p0, Lkpc;->k:Z

    .line 120
    return-void
.end method

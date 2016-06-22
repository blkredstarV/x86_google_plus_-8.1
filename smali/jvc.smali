.class public final Ljvc;
.super Llin;
.source "PG"


# instance fields
.field private synthetic a:Ljvf;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Ljvb;


# direct methods
.method public constructor <init>(Ljvb;Llit;Ljvf;IIII)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ljvc;->f:Ljvb;

    iput-object p3, p0, Ljvc;->a:Ljvf;

    iput p4, p0, Ljvc;->b:I

    iput p5, p0, Ljvc;->c:I

    iput p6, p0, Ljvc;->d:I

    iput p7, p0, Ljvc;->e:I

    invoke-direct {p0, p2}, Llin;-><init>(Llit;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .prologue
    .line 142
    iget-object v0, p0, Ljvc;->f:Ljvb;

    iget-object v1, p0, Ljvc;->a:Ljvf;

    iget v2, p0, Ljvc;->b:I

    iget v3, p0, Ljvc;->c:I

    iget v4, p0, Ljvc;->d:I

    const/4 v5, 0x0

    iget v6, p0, Ljvc;->e:I

    or-int/lit8 v6, v6, 0x10

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljvb;->a(Ljvf;IIILjuy;ILlir;)Ljvh;

    .line 144
    return-void
.end method

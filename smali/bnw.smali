.class public final Lbnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Landroid/text/Spanned;

.field private final k:Lmwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZLjava/lang/String;Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lmwj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    iput-object v0, p0, Lbnw;->k:Lmwj;

    .line 33
    iput-object p2, p0, Lbnw;->a:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lbnw;->b:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lbnw;->c:Z

    .line 36
    iput-object p5, p0, Lbnw;->d:Ljava/lang/String;

    .line 37
    iput p6, p0, Lbnw;->e:I

    .line 38
    iput-boolean p7, p0, Lbnw;->f:Z

    .line 39
    iput-boolean p8, p0, Lbnw;->g:Z

    .line 40
    iput-boolean p9, p0, Lbnw;->h:Z

    .line 41
    iput-object p10, p0, Lbnw;->i:Ljava/lang/String;

    .line 42
    iput-object p11, p0, Lbnw;->j:Landroid/text/Spanned;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 11

    .prologue
    .line 62
    iget-object v0, p0, Lbnw;->k:Lmwj;

    iget-object v1, p0, Lbnw;->a:Ljava/lang/String;

    iget-object v2, p0, Lbnw;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lbnw;->c:Z

    iget-object v4, p0, Lbnw;->d:Ljava/lang/String;

    iget v5, p0, Lbnw;->e:I

    iget-boolean v6, p0, Lbnw;->f:Z

    iget-boolean v7, p0, Lbnw;->g:Z

    iget-boolean v8, p0, Lbnw;->h:Z

    iget-object v9, p0, Lbnw;->i:Ljava/lang/String;

    iget-object v10, p0, Lbnw;->j:Landroid/text/Spanned;

    invoke-interface/range {v0 .. v10}, Lmwj;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZLjava/lang/String;Landroid/text/Spanned;)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method

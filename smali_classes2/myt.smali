.class public final Lmyt;
.super Lnlw;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 31
    iput-object p1, p0, Lmyt;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lmyt;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lmyt;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lmyt;->d:Ljava/lang/String;

    .line 35
    iput p5, p0, Lmyt;->e:I

    .line 36
    iput-object p6, p0, Lmyt;->f:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lmyt;->g:Ljava/lang/String;

    .line 38
    iput-boolean p8, p0, Lmyt;->h:Z

    .line 39
    iput-boolean p9, p0, Lmyt;->i:Z

    .line 40
    iput p10, p0, Lmyt;->j:I

    .line 41
    iput p11, p0, Lmyt;->k:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lmyt;->h:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lmyt;->a:Ljava/lang/String;

    return-object v0
.end method

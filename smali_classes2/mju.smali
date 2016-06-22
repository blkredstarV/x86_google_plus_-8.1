.class public final Lmju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# instance fields
.field final e:Llkx;

.field final f:Z

.field private g:Ltbz;

.field private h:Ltdf;

.field private i:Ltbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ltby;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 3067
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    sput v0, Lmju;->a:I

    .line 31
    sget-object v0, Ltca;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 4067
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    sput v0, Lmju;->b:I

    .line 33
    sget-object v0, Ltbu;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 5067
    ushr-int/lit8 v0, v0, 0x3

    .line 33
    sput v0, Lmju;->c:I

    .line 35
    sget-object v0, Ltdf;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 6067
    ushr-int/lit8 v0, v0, 0x3

    .line 35
    sput v0, Lmju;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lmju;->e:Llkx;

    .line 53
    iget-object v0, p0, Lmju;->e:Llkx;

    const-string v1, "GetSquaresOperation"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 55
    new-instance v0, Ltbx;

    invoke-direct {v0}, Ltbx;-><init>()V

    .line 56
    new-instance v1, Ltbz;

    invoke-direct {v1}, Ltbz;-><init>()V

    iput-object v1, p0, Lmju;->g:Ltbz;

    .line 57
    new-instance v1, Ltbt;

    invoke-direct {v1}, Ltbt;-><init>()V

    iput-object v1, p0, Lmju;->i:Ltbt;

    .line 58
    new-instance v1, Ltdf;

    invoke-direct {v1}, Ltdf;-><init>()V

    iput-object v1, p0, Lmju;->h:Ltdf;

    .line 60
    invoke-static {p1, p4}, Lmja;->c(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lmju;->g:Ltbz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltbz;->b:Ljava/lang/Boolean;

    .line 62
    iget-object v1, p0, Lmju;->i:Ltbt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltbt;->c:Ljava/lang/Boolean;

    .line 63
    iget-object v1, p0, Lmju;->h:Ltdf;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltdf;->b:Ljava/lang/Boolean;

    .line 66
    :cond_0
    iget-object v1, p0, Lmju;->e:Llkx;

    sget-object v2, Ltbx;->a:Lsaq;

    sget v3, Lmju;->a:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 68
    iget-object v0, p0, Lmju;->e:Llkx;

    sget-object v1, Ltbz;->a:Lsaq;

    iget-object v2, p0, Lmju;->g:Ltbz;

    sget v3, Lmju;->b:I

    invoke-virtual {v0, v1, v2, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 70
    iget-object v0, p0, Lmju;->e:Llkx;

    sget-object v1, Ltdf;->a:Lsaq;

    iget-object v2, p0, Lmju;->h:Ltdf;

    sget v3, Lmju;->d:I

    invoke-virtual {v0, v1, v2, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 72
    iput-boolean p3, p0, Lmju;->f:Z

    .line 74
    if-eqz p3, :cond_1

    .line 75
    iget-object v0, p0, Lmju;->e:Llkx;

    sget-object v1, Ltbt;->a:Lsaq;

    iget-object v2, p0, Lmju;->i:Ltbt;

    sget v3, Lmju;->c:I

    invoke-virtual {v0, v1, v2, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 78
    :cond_1
    return-void
.end method

.method static a([Ltdb;)[Lmir;
    .locals 4

    .prologue
    .line 205
    array-length v0, p0

    new-array v1, v0, [Lmir;

    .line 206
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 207
    aget-object v2, p0, v0

    .line 2089
    new-instance v3, Lmir;

    invoke-direct {v3, v2}, Lmir;-><init>(Ltdb;)V

    .line 207
    aput-object v3, v1, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-object v1
.end method

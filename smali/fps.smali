.class public final Lfps;
.super Ljava/lang/Object;

# interfaces
.implements Lemv;


# static fields
.field public static final a:Lfps;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 0
    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    .line 1000
    new-instance v0, Lfps;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    .line 2000
    invoke-direct/range {v0 .. v6}, Lfps;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 0
    sput-object v0, Lfps;->a:Lfps;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfps;->b:Z

    iput-boolean p2, p0, Lfps;->c:Z

    iput-object p3, p0, Lfps;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lfps;->e:Z

    iput-boolean p6, p0, Lfps;->g:Z

    iput-object p5, p0, Lfps;->f:Ljava/lang/String;

    return-void
.end method

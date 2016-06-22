.class public final Liht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Lihw;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lihw;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Liht;->a:Ljava/lang/String;

    .line 73
    iput p2, p0, Liht;->c:I

    .line 74
    iput-object p3, p0, Liht;->d:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Liht;->e:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Liht;->f:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Liht;->g:[Lihw;

    .line 78
    array-length v0, p6

    iput v0, p0, Liht;->b:I

    .line 79
    return-void
.end method

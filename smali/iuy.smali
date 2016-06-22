.class public final Liuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 890
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Liuy;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 891
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    iput p1, p0, Liuy;->c:I

    .line 896
    iput-object p2, p0, Liuy;->a:Ljava/lang/String;

    .line 897
    iput-object p3, p0, Liuy;->b:Ljava/lang/String;

    .line 898
    iput p4, p0, Liuy;->d:I

    .line 899
    iput-boolean p5, p0, Liuy;->e:Z

    .line 900
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 904
    .line 1908
    iget-object v0, p0, Liuy;->a:Ljava/lang/String;

    .line 904
    return-object v0
.end method

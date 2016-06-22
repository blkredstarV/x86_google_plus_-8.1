.class public final Lkpa;
.super Lkpc;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 150
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lkpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 151
    iput-object p2, p0, Lkpa;->a:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lkpa;->b:Ljava/lang/String;

    .line 153
    iput-object p5, p0, Lkpa;->c:Ljava/lang/String;

    .line 154
    iput-object p6, p0, Lkpa;->d:Ljava/lang/String;

    .line 155
    return-void
.end method

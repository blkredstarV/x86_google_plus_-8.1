.class final Lkpb;
.super Lkpc;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    .line 133
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lkpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 134
    iput-object p6, p0, Lkpb;->a:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lkpb;->b:Ljava/lang/String;

    .line 136
    move-object/from16 v0, p8

    iput-object v0, p0, Lkpb;->c:Ljava/lang/String;

    .line 137
    move-object/from16 v0, p9

    iput-object v0, p0, Lkpb;->d:Ljava/lang/String;

    .line 138
    move/from16 v0, p10

    iput-boolean v0, p0, Lkpb;->e:Z

    .line 139
    return-void
.end method

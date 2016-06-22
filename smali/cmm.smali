.class final Lcmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liii;


# instance fields
.field private final a:Lddt;

.field private synthetic b:Lcmf;


# direct methods
.method public constructor <init>(Lcmf;Landroid/content/Context;Lel;)V
    .locals 1

    .prologue
    .line 3520
    iput-object p1, p0, Lcmm;->b:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3521
    new-instance v0, Lddt;

    invoke-direct {v0, p2, p3}, Lddt;-><init>(Landroid/content/Context;Lel;)V

    iput-object v0, p0, Lcmm;->a:Lddt;

    .line 3522
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .prologue
    .line 3528
    iget-object v1, p0, Lcmm;->b:Lcmf;

    .line 4232
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcmf;->c(Landroid/view/View;)V

    .line 3529
    iget-object v1, p0, Lcmm;->a:Lddt;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lddt;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V

    .line 3531
    return-void
.end method

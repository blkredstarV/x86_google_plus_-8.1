.class public final Lbum;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "RejectInferredPostTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iput p2, p0, Lbum;->a:I

    .line 36
    iput-object p3, p0, Lbum;->b:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbum;->c:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, Lbum;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const-class v0, Ljaj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v0, p0, Lbum;->d:Ljaj;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 10

    .prologue
    .line 44
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lbum;->d:Ljaj;

    iget v2, p0, Lbum;->a:I

    const/16 v3, 0x22

    iget-object v4, p0, Lbum;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0xd8

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 46
    invoke-interface/range {v0 .. v9}, Ljaj;->a(Landroid/content/Context;IILjava/util/ArrayList;Ljava/util/ArrayList;IIJ)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 2145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 56
    iget v2, p0, Lbum;->a:I

    iget-object v3, p0, Lbum;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 59
    :cond_0
    new-instance v1, Lidx;

    invoke-direct {v1, v0}, Lidx;-><init>(Z)V

    return-object v1
.end method

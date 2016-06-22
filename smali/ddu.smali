.class public final Lddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liij;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lddu;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljvf;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    .line 1221
    iget-object v0, p1, Ljvf;->d:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lddu;->a:Landroid/content/Context;

    iget-object v0, p0, Lddu;->a:Landroid/content/Context;

    const-class v3, Lhka;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-static {v2, v0, v1, p2}, Ljos;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

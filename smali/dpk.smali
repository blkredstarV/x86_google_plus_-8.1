.class public final Ldpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxe;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldpk;->a:Landroid/content/Context;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldpk;->a:Landroid/content/Context;

    const-class v1, Ldpf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Ldpk;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Z)V

    .line 59
    return-void
.end method

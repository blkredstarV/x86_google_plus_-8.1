.class public final Lca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcd;


# direct methods
.method constructor <init>(Lcd;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lca;->a:Lcd;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lcb;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lca;->a:Lcd;

    new-instance v1, Lce;

    invoke-direct {v1, p0, p1}, Lce;-><init>(Lca;Lcb;)V

    invoke-virtual {v0, v1}, Lcd;->a(Lce;)V

    .line 139
    return-void
.end method

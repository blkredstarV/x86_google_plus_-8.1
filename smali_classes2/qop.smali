.class public final Lqop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lqxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxm",
            "<",
            "Lqoo;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lqxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxm",
            "<",
            "Lqoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613
    new-instance v0, Lqxm;

    invoke-direct {v0}, Lqxm;-><init>()V

    .line 37
    iput-object v0, p0, Lqop;->b:Lqxm;

    .line 2613
    new-instance v0, Lqxm;

    invoke-direct {v0}, Lqxm;-><init>()V

    .line 39
    iput-object v0, p0, Lqop;->c:Lqxm;

    .line 42
    iput-object p1, p0, Lqop;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

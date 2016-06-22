.class public final Lqxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 324
    const-string v0, ", "

    .line 1069
    new-instance v1, Lqwq;

    invoke-direct {v1, v0}, Lqwq;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v0, "null"

    invoke-virtual {v1, v0}, Lqwq;->a(Ljava/lang/String;)Lqwq;

    move-result-object v0

    sput-object v0, Lqxc;->a:Lqwq;

    return-void
.end method

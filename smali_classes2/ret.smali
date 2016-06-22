.class public final Lret;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Libm;

    const/16 v1, 0x1c9c

    const/4 v2, 0x1

    const-class v3, Libj;

    invoke-direct {v0, v1, v2, v3}, Libm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lret;->a:Libm;

    return-void
.end method

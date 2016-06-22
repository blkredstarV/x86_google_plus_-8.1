.class final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Ldvj;


# direct methods
.method constructor <init>(Ldvj;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldvk;->b:Ldvj;

    iput-object p2, p0, Ldvk;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldvk;->b:Ldvj;

    iget-object v0, v0, Ldvj;->a:Ldvi;

    iget-object v1, p0, Ldvk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1039
    invoke-virtual {v0, v1}, Ldvi;->a(I)V

    .line 122
    return-void
.end method

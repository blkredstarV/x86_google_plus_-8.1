.class final Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldts;


# direct methods
.method constructor <init>(Ldts;I)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Ldtt;->b:Ldts;

    iput p2, p0, Ldtt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    iget v1, p0, Ldtt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    iget-object v1, p0, Ldtt;->b:Ldts;

    iget-object v1, v1, Ldts;->a:Ldtq;

    iget-object v1, v1, Ldtq;->a:Ldth;

    .line 1070
    invoke-virtual {v1, v0}, Ldth;->a(Ljava/util/ArrayList;)V

    .line 1054
    return-void
.end method

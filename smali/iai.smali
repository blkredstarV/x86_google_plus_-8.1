.class public final Liai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private synthetic b:Liah;


# direct methods
.method constructor <init>(Liah;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Liai;->b:Liah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Liai;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Liai;->a:Z

    .line 182
    iget-object v0, p0, Liai;->b:Liah;

    invoke-virtual {v0}, Liah;->a()V

    .line 183
    return-void
.end method

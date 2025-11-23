.class public final Lgk/w4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/w4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lvk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgk/w4$c;


# direct methods
.method public constructor <init>(Lgk/w4$c;Lvk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgk/w4$c$a;->b:Lgk/w4$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgk/w4$c$a;->a:Lvk/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/w4$c$a;->b:Lgk/w4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/w4$c$a;->a:Lvk/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgk/w4$c;->j(Lvk/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

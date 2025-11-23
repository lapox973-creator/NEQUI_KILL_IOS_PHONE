.class public final synthetic Ll9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/i;->a:Landroidx/emoji2/text/e$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/i;->a:Landroidx/emoji2/text/e$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$c;->c()V

    return-void
.end method

.class public final Lhi/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhi/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhi/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscriber"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhi/d$c$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhi/d$c$a;->b:Lhi/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lhi/j;Lhi/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhi/d$c$a;-><init>(Ljava/lang/Object;Lhi/j;)V

    return-void
.end method

.method public static synthetic a(Lhi/d$c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/d$c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lhi/d$c$a;)Lhi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/d$c$a;->b:Lhi/j;

    .line 2
    .line 3
    return-object p0
.end method

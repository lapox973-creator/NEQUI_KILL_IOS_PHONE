.class public interface abstract Luc/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/d$d$a;
    }
.end annotation


# static fields
.field public static final a:Luc/d$d$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Luc/d$d;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luc/d$d$a;->a:Luc/d$d$a;

    .line 2
    .line 3
    sput-object v0, Luc/d$d;->a:Luc/d$d$a;

    .line 4
    .line 5
    new-instance v0, Luc/e;

    .line 6
    .line 7
    invoke-direct {v0}, Luc/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luc/d$d;->b:Luc/d$d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lid/h;)Luc/d;
    .locals 0

    .line 1
    invoke-static {p0}, Luc/d$d;->c(Lid/h;)Luc/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lid/h;)Luc/d;
    .locals 0

    .line 1
    sget-object p0, Luc/d;->b:Luc/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a(Lid/h;)Luc/d;
    .param p1    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method
